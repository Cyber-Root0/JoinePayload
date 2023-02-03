.class public LX/1ZD;
.super LX/0nw;
.source ""


# static fields
.field public static A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/018;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;)V
    .locals 2

    sget-object v0, LX/1Z8;->A00:LX/1Z8;

    invoke-direct {p0, v0}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    iput-object p1, p0, LX/1ZD;->A00:LX/0q0;

    iput-object p2, p0, LX/1ZD;->A01:LX/018;

    const/4 v0, 0x3

    iput v0, p0, LX/0nw;->A06:I

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/0nw;->A08:J

    return-void
.end method

.method public static A07(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/1ZD;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const v0, 0x7f121b25

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/1ZD;->A02:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
