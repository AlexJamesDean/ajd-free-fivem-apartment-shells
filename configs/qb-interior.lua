-- AJD Apartment Shells for qb-interior: paste into qb-interior/client/main.lua (below the stock shell exports).
-- Each export spawns one shell with its exit (entry) offset, like the stock CreateShell builders.
exports('CreateAjdStudioS', function(spawn)
    local exit = { x = 1.7, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_studio_s')
end)

exports('CreateAjdStudioM', function(spawn)
    local exit = { x = 1.85, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_studio_m')
end)

exports('CreateAjdStudioL', function(spawn)
    local exit = { x = 2.075, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_studio_l')
end)

exports('CreateAjdOneBedS', function(spawn)
    local exit = { x = 2.05, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_one_bed_s')
end)

exports('CreateAjdOneBedM', function(spawn)
    local exit = { x = 2.23, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_one_bed_m')
end)

exports('CreateAjdOneBedL', function(spawn)
    local exit = { x = 2.53, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_one_bed_l')
end)

exports('CreateAjdTwoBedS', function(spawn)
    local exit = { x = 1.35, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_two_bed_s')
end)

exports('CreateAjdTwoBedM', function(spawn)
    local exit = { x = 1.5, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_two_bed_m')
end)

exports('CreateAjdTwoBedL', function(spawn)
    local exit = { x = 1.75, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_two_bed_l')
end)

exports('CreateAjdThreeBedS', function(spawn)
    local exit = { x = 1.1, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_three_bed_s')
end)

exports('CreateAjdThreeBedM', function(spawn)
    local exit = { x = 1.2, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_three_bed_m')
end)

exports('CreateAjdThreeBedL', function(spawn)
    local exit = { x = 1.4, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_three_bed_l')
end)

exports('CreateAjdPenthouseS', function(spawn)
    local exit = { x = 4.05, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_penthouse_s')
end)

exports('CreateAjdPenthouseM', function(spawn)
    local exit = { x = 4.5, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_penthouse_m')
end)

exports('CreateAjdPenthouseL', function(spawn)
    local exit = { x = 5.2, y = 1.2, z = 1.0, h = 0.0 }
    return CreateShell(spawn, exit, 'ajd_apt_penthouse_l')
end)
