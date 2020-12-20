-- TriggerEvent('esx_policedog:openMenu') to open menu

Config = {
    Job = 'police',
    Command = 'policedog', -- set to false if you dont want to have a command
    Model = 351016938,
    TpDistance = 50.0,
    Sit = {
        dict = 'creatures@rottweiler@amb@world_dog_sitting@base',
        anim = 'base'
    },
    Drugs = {'weed', 'cocaine', 'meth'}, -- add all drugs here for the dog to detect
}

Strings = {
    ['not_police'] = 'Tu n\'est pas policier !',
    ['menu_title'] = 'Gestion Chien',
    ['take_out_remove'] = 'Poser / récuperer le chien',
    ['deleted_dog'] = 'Suppression du chien',
    ['spawned_dog'] = 'Création du chien',
    ['sit_stand'] = 'Faire asseoir / lever le chien',
    ['no_dog'] = "Tu n'a pas de chien",
    ['dog_dead'] = 'Ton chien est mort',
    ['search_drugs'] = 'Recherche de drogue',
    ['no_drugs'] = 'Aucune drogue trouvé', 
    ['drugs_found'] = 'Drogue trouvé',
    ['dog_too_far'] = 'The dog is too far away!',
    ['attack_closest'] = 'Dire au chien d\'attaquer',
    ['get_in_out'] = 'Monter / Descendre du véhicule'
}