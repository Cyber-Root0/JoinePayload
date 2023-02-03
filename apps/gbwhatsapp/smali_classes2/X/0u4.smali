.class public LX/0u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pq;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0pq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0u4;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/0u4;->A00:LX/0pq;

    return-void
.end method

.method public static final A00(LX/0pX;Ljava/lang/String;J)V
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "display_name"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0pX;->A03:LX/0pY;

    const-string v1, "lid_display_name"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    return-void
.end method
