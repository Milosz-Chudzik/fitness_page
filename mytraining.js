function showPlan(planId) {
    const plans = document.querySelectorAll('.plan');
    plans.forEach(plan => {
        plan.style.display = plan.id === planId ? 'block' : 'none';
    });
}

// Default display
showPlan('push');

