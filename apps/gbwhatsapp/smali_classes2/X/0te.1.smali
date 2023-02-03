.class public LX/0te;
.super LX/0mg;
.source ""


# static fields
.field public static A03:Landroid/content/SharedPreferences;


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0q4;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0mf;LX/0wJ;LX/0vA;LX/0q4;LX/0oY;)V
    .locals 8

    const-string v7, "ab-prechatd-props"

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LX/0mg;-><init>(LX/0wJ;LX/0vA;LX/0q4;LX/0oY;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/0te;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/0te;->A00:LX/0mf;

    iput-object p4, p0, LX/0te;->A01:LX/0q4;

    return-void
.end method


# virtual methods
.method public declared-synchronized A0F()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0te;->A03:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0te;->A01:LX/0q4;

    const-string v0, "ab-prechatd-props"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0te;->A03:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
