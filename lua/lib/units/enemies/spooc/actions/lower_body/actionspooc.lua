function ActionSpooc:complete()
	return (self._beating_end_t and self._beating_end_t < TimerManager:game():time()) or (self._beating_end_t and self._last_vel_z >= 0)
end