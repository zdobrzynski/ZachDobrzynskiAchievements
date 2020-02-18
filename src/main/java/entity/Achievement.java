package entity;

public class Achievement {
    private int GameId;
    private int AchievementId;
    private String Name;
    private int GamerScore;
    private String Description;
    private boolean Secret;

    public Achievement() {
    }

    public int getGameId() {
        return GameId;
    }

    public void setGameId(int gameId) {
        GameId = gameId;
    }

    public int getAchievementId() {
        return AchievementId;
    }

    public void setAchievementId(int achievementId) {
        AchievementId = achievementId;
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public int getGamerScore() {
        return GamerScore;
    }

    public void setGamerScore(int gamerScore) {
        GamerScore = gamerScore;
    }

    public String getDescription() {
        return Description;
    }

    public void setDescription(String description) {
        Description = description;
    }

    public boolean isSecret() {
        return Secret;
    }

    public void setSecret(boolean secret) {
        Secret = secret;
    }
}
