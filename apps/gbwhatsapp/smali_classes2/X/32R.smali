.class public LX/32R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0uR;


# direct methods
.method public constructor <init>(LX/0ma;LX/0uR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32R;->A00:LX/0ma;

    iput-object p2, p0, LX/32R;->A01:LX/0uR;

    return-void
.end method


# virtual methods
.method public A00()LX/2BP;
    .locals 3

    new-instance v2, LX/4FG;

    invoke-direct {v2}, LX/4FG;-><init>()V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {p0, v0}, LX/32R;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32R;->A01:LX/0uR;

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4FG;->A04:Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_PHOTOS_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_AUDIO_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_VIDEOS_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_DOCUMENTS_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    :cond_0
    const-string v0, "STORAGE_USAGE_LOCAL_BACKUP_RELATED_FILES_SIZE_CACHE_TIME_KEY"

    invoke-virtual {p0, v0}, LX/32R;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/32R;->A01:LX/0uR;

    const-string v0, "STORAGE_USAGE_CHAT_DB_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_OTHER_BACKUPS_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    :cond_1
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {p0, v0}, LX/32R;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/32R;->A01:LX/0uR;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4FG;->A03:Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-virtual {v1, v0}, LX/0uR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4FG;->A01:Ljava/lang/Integer;

    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    invoke-virtual {v1, v0}, LX/0uR;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4FG;->A06:Ljava/util/List;

    :cond_2
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {p0, v0}, LX/32R;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/32R;->A01:LX/0uR;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-virtual {v1, v0}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4FG;->A02:Ljava/lang/Long;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-virtual {v1, v0}, LX/0uR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4FG;->A00:Ljava/lang/Integer;

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    invoke-virtual {v1, v0}, LX/0uR;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4FG;->A05:Ljava/util/List;

    :cond_3
    new-instance v0, LX/2BP;

    invoke-direct {v0, v2}, LX/2BP;-><init>(LX/4FG;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/32R;->A01:LX/0uR;

    iget-object v0, p0, LX/32R;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0uR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/32R;->A01:LX/0uR;

    invoke-virtual {v0, p1}, LX/0uR;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32R;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide v2, 0x9a7ec800L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
