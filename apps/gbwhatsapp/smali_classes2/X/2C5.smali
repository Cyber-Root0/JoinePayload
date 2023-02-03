.class public LX/2C5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Aw;

.field public final A02:LX/2C4;

.field public final A03:LX/2C6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "queue"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "item"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "encrypted"

    aput-object v0, v2, v1

    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2C5;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Aw;LX/2C4;)V
    .locals 3

    const-string v2, "GBWhatsAppJobManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "_jobqueue-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2C6;

    invoke-direct {v0, p1, v1}, LX/2C6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/2C5;->A03:LX/2C6;

    iput-object p1, p0, LX/2C5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2C5;->A01:LX/2Aw;

    iput-object p3, p0, LX/2C5;->A02:LX/2C4;

    return-void
.end method
