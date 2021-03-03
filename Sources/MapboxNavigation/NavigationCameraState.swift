/**
 Possible states which `NavigationCamera` can have.
 */
public enum NavigationCameraState {
    
    /**
     State when `NavigationCamera` does not execute any transitions.
     
     Such state is set after invoking `NavigationCamera.requestNavigationCameraToIdle()`.
     */
    case idle
    
    /**
     State when `NavigationCamera` transitions to the `NavigationCameraState.following` state.
     
     Such state is set after invoking `NavigationCamera.requestNavigationCameraToFollowing()`.
     */
    case transitionToFollowing
    
    /**
     State when `NavigationCamera` finished transition to the following state.
     */
    case following
    
    /**
     State when `NavigationCamera` is transitioning to the `NavigationCameraState.overview` state.
     
     Such state is set after invoking `NavigationCamera.requestNavigationCameraToOverview()`.
     */
    case transitionToOverview
    
    /**
     State when `NavigationCamera` finished transition to the overview state.
     */
    case overview
}
