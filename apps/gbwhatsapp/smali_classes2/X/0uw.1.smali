.class public LX/0uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0tr;

.field public final A02:LX/0v2;


# direct methods
.method public constructor <init>(LX/0tr;LX/0v2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uw;->A00:Ljava/util/Set;

    iput-object p2, p0, LX/0uw;->A02:LX/0v2;

    iput-object p1, p0, LX/0uw;->A01:LX/0tr;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/1Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "clearChat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteChat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteMessageForMe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
