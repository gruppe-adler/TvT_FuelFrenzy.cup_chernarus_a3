params ["_side", "_pos", "_dir"];

private _busType = "gm_gc_army_ural44202";
private _carType = "Car";
// export visual scope
// ["RDS_Ikarus_Civ_01",[["Land_Tank_rust_F",[-0.0177612,-0.371338,2.76996],[[0.999848,0.0174523,0],[0,0,1]]],["Land_RailwayCar_01_tank_F",[0.128418,1.94598,1.92334],[[0,1,0],[0,0,1]]],["Land_RailwayCar_01_tank_F",[0.132446,-2.77802,1.91348],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[1.112,4.87183,0.000180244],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[-1.12103,4.75427,0.20633],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[1.26312,-5.7251,0.0742388],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[-1.17334,-5.74731,-0.0188799],[[0,1,0],[0,0,1]]],["Truck_01_Rack_tropic_F",[0.470459,-2.87244,-0.340892],[[0.0174736,-0.999847,0],[-0.999847,-0.0174736,-4.37114e-008]]],["Truck_01_Rack_tropic_F",[-0.525757,-2.94653,-0.413109],[[0.01747,-0.999847,0],[0.999847,0.01747,1.19249e-008]]],["Land_BackAlley_01_l_1m_F",[-0.633484,5.08325,0.208714],[[0,1,0],[0,0,1]]],["Land_Plank_01_4m_F",[1.46118,1.68579,-0.25005],[[-0.121869,0.992546,0],[0.992546,0.121869,-4.37114e-008]]],["Land_Plank_01_4m_F",[-1.25085,2.10437,-0.241914],[[-0.121869,0.992546,0],[0.992546,0.121869,-4.37114e-008]]],["Land_DeerSkeleton_skull_01_F",[0.0961304,5.22809,-0.53166],[[0.607118,0.313946,-0.729962],[0.0458004,0.903288,0.426583]]],["Land_CanisterFuel_Red_F",[0.689331,5.08459,-0.522751],[[0,1,0],[0,0,1]]]]] params ["_vehicleType", "_objectsArray"];

// export no visual scope
// ["RDS_Ikarus_Civ_01",[["Land_Tank_rust_F",[-0.0177612,-0.371338,2.76996],[[0.999848,0.0174523,0],[0,0,1]]],["Land_RailwayCar_01_tank_F",[0.128418,1.94598,1.92334],[[0,1,0],[0,0,1]]],["Land_RailwayCar_01_tank_F",[0.132446,-2.77802,1.91348],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[1.112,4.87183,0.000180244],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[-1.12103,4.75427,0.20633],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[1.26312,-5.7251,0.0742388],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[-1.17334,-5.74731,-0.0188799],[[0,1,0],[0,0,1]]],["Truck_01_Rack_tropic_F",[0.470459,-2.87244,-0.340892],[[0.0174736,-0.999847,0],[-0.999847,-0.0174736,-4.37114e-008]]],["Truck_01_Rack_tropic_F",[-0.525757,-2.94653,-0.413109],[[0.01747,-0.999847,0],[0.999847,0.01747,1.19249e-008]]],["Land_BackAlley_01_l_1m_F",[-0.633484,5.08325,0.208714],[[0,1,0],[0,0,1]]],["Land_Plank_01_4m_F",[1.46118,1.68579,-0.25005],[[-0.121869,0.992546,0],[0.992546,0.121869,-4.37114e-008]]],["Land_Plank_01_4m_F",[-1.25085,2.10437,-0.241914],[[-0.121869,0.992546,0],[0.992546,0.121869,-4.37114e-008]]],["Land_DeerSkeleton_skull_01_F",[0.0961304,5.22809,-0.53166],[[0.823971,-0.275601,0.495092],[0.0458216,0.903292,0.426572]]],["Land_CanisterFuel_Red_F",[0.689331,5.08459,-0.522751],[[0,1,0],[0,0,1]]]]] params ["_vehicleType", "_objectsArray"];

// rotated skull
// [_busType,[["Land_Tank_rust_F",[-0.0177612,-0.371338,2.76996],[[0.999848,0.0174523,0],[0,0,1]]],["Land_RailwayCar_01_tank_F",[0.128418,1.94598,1.92334],[[0,1,0],[0,0,1]]],["Land_RailwayCar_01_tank_F",[0.132446,-2.77802,1.91348],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[1.112,4.87183,0.000180244],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[-1.12103,4.75427,0.20633],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[1.26312,-5.7251,0.0742388],[[0,1,0],[0,0,1]]],["Land_TreeGuard_01_F",[-1.17334,-5.74731,-0.0188799],[[0,1,0],[0,0,1]]],["Truck_01_Rack_tropic_F",[0.470459,-2.87244,0],[[0.0174736,-0.999847,0],[-0.999847,-0.0174736,-4.37114e-008]]],["Truck_01_Rack_tropic_F",[-0.525757,-2.94653,0],[[0.01747,-0.999847,0],[0.999847,0.01747,1.19249e-008]]],["Land_BackAlley_01_l_1m_F",[-0.633484,5.08325,0.208714],[[0,1,0],[0,0,1]]],["Land_Plank_01_4m_F",[1.46118,1.68579,-0.25005],[[-0.121869,0.992546,0],[0.992546,0.121869,-4.37114e-008]]],["Land_Plank_01_4m_F",[-1.25085,2.10437,-0.241914],[[-0.121869,0.992546,0],[0.992546,0.121869,-4.37114e-008]]],["Land_DeerSkeleton_skull_01_F",[0.0961304,5.22809,-0.53166],[[0.348643,0.385739,-0.854198],[0.0457901,0.903283,0.426594]]],["Land_CanisterFuel_Red_F",[0.689331,5.08459,-0.522751],[[0,1,0],[0,0,1]]]]] params ["_vehicleType", "_objectsArray"];

// GM tractor
// ["gm_gc_army_ural44202",[["Land_Tank_rust_F",[0.0424805,-1.84424,-0.0447559],[[-1,3.27826e-007,0],[0,0,1]]]]] params ["_vehicleType", "_objectsArray"];
["gm_gc_army_ural44202",[["Land_Tank_rust_F",[-0.0571289,-1.82251,-0.170307],[[1,1.19249e-008,0],[0,0,1]]],["rhs_Flag_chdkz",[0.862305,1.68848,1.79606],[[0,1,0],[0,0,1]]]]] params ["_vehicleType", "_objectsArray"];

private _nearBusses = nearestObjects [_pos, [_busType, _carType], 30];
private _bussesNear = false;
{
    private _bus = _x;
    
    if (!alive _bus) then {
      {
        detach _x;
        deleteVehicle _x;
      } forEach attachedObjects _bus;
      deleteVehicle _bus;
    };

    if (alive _bus) then {
        _bussesNear = true;
    };
} forEach _nearBusses;


if (_bussesNear) exitWith {
    private _playersOfSide = [];
    { 
        if (_x getVariable ["FF_originalSide", sideUnknown] == _side) then { _playersOfSide pushBackUnique _x; };
    } forEach (playableUnits + switchableUnits);
    ["Remove the vehicles near your spawn to get a new bus! Trying again in 30s."] remoteExec ["hint", _playersOfSide];

    // schedule next try 
    [{
        params ["_side", "_pos", "_dir"];

        [_side, _pos, _dir] call refuel_fnc_fuelBusSpawn;

    }, [_side, _pos, _dir], 30] call CBA_fnc_waitAndExecute;
};

_pos params ["_posX", "_posY"];
private _bus = createVehicle [_vehicleType, [_posX, _posY, 2], [], 0, "CAN_COLLIDE"];
_bus setDir _dir;

{
  _x params ["_type", "_offset", "_vectorDirAndUp"];

  private _attachment = _type createVehicle [0,0,0];
  _attachment attachTo [_bus, _offset];
  _attachment setVectorDirAndUp _vectorDirAndUp;

  if (_type == "Land_Tank_rust_F") then {
        [_bus, _attachment, 0] remoteExec ["GRAD_leakage_fnc_registerHit", 0, true];
  };

  if (_type == "rhs_Flag_chdkz") then {
      private _flagTexture = call {
        switch (_side) do { 
          case west : {  "\UK3CB_Factions\addons\UK3CB_Factions_TKM\Flag\tkm_o_flag_co.paa" }; 
          case east : {  "\UK3CB_Factions\addons\UK3CB_Factions_CHC\Flag\CHC_flag_co.paa" }; 
          case independent : {  "\A3\Data_F_Exp\Flags\flag_VIPER_CO.paa" };
          default { "" }; 
        };
      };
      _attachment setFlagTexture _flagTexture;
      _bus setVariable ["FF_fuelBusFlag", _attachment, true];
  };
  
} forEach _objectsArray;


[_bus, 0] call ace_refuel_fnc_makeSource; 
[_bus, 0] call ace_refuel_fnc_setfuel;
_bus setVariable ["ace_refuel_fuelMaxCargo", 3000, true];
_bus setVariable ["ace_refuel_nozzle", _bus, true]; // hack to hide CONNECT action to make all actions equally distinctive

_bus setVariable ["FF_originalSide", _side, true];
_bus setVariable ["FF_trackedForSide", _side, true];


[{
  params ["_bus"];
  // remove GM insignia
  _bus setObjectTextureGlobal [25, ""]; // mission
  _bus setObjectTextureGlobal [26, ""]; // mission large
  _bus setObjectTextureGlobal [27, ""]; // formation
  _bus setObjectTextureGlobal [28, ""]; // crest
  _bus setObjectTextureGlobal [29, ""]; // company
  _bus setObjectTextureGlobal [30, ""]; // marking 
  _bus setObjectTextureGlobal [32, ""]; // nation
  _bus setObjectTextureGlobal [33, ""]; // nation 2
},[_bus], 1] call CBA_fnc_waitAndExecute;

private _texture = {
  switch (_side) do { 
    case west : {  "USER\refuel\fueltruck_ldf3.paa" }; 
    case east : {  "#(rgb,8,8,3)color(0.01,0.01,0.05,1)" }; 
    case independent : {  "USER\refuel\fueltruck_ldf3.paa" };
    default {  /*...code...*/ }; 
  };
};


private _existingBusses = missionNamespace getVariable ["FF_fuelTrucks", []];
_existingBusses pushBackUnique _bus;
missionNamespace setVariable ["FF_fuelTrucks", _existingBusses, true];

[_bus] remoteExec ["refuel_fnc_fuelBusAddActions", [0,-2] select isDedicated, true];

[{
    params ["_bus"];
    ((_bus getVariable ["FF_trackedForSide",sideUnknown]) isNotEqualTo (_bus getVariable ["FF_originalSide",sideUnknown])) ||
    !alive _bus
},{
    params ["_bus", "_side", "_pos", "_dir"];

    // remove bus from respawn
    private _fuelBusses = missionNamespace getVariable ["FF_fuelTrucks", []];
    _fuelBusses deleteAt (_fuelBusses find _bus);
    missionNamespace setVariable ["FF_fuelTrucks", _fuelBusses, true];
    
    // add bus to tracking without respawn 
    private _fuelBussesNoRespawn = missionNamespace getVariable ["FF_fuelTrucksNoRespawn", []];
    _fuelBussesNoRespawn pushBackUnique _bus;
    missionNamespace setVariable ["FF_fuelTrucksNoRespawn", _fuelBussesNoRespawn, true];

    [_side, _pos, _dir] call refuel_fnc_fuelBusSpawn;
}, [_bus, _side, _pos, _dir]] call CBA_fnc_waitUntilAndExecute;

// call (uiNamespace getVariable ["ace_refuel_cacheRefuelClasses", {[[],[]]}]); 