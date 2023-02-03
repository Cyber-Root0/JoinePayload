.class public final synthetic LX/5pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yt;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:LX/5jv;

.field public final synthetic A02:LX/5Q1;


# direct methods
.method public synthetic constructor <init>(LX/1SI;LX/5jv;LX/5Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pp;->A01:LX/5jv;

    iput-object p3, p0, LX/5pp;->A02:LX/5Q1;

    iput-object p1, p0, LX/5pp;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final AVG(LX/24J;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5pp;->A01:LX/5jv;

    iget-object v1, p0, LX/5pp;->A02:LX/5Q1;

    iget-object v2, p0, LX/5pp;->A00:LX/1SI;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/5Q1;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/5jv;->A0E:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    :cond_0
    return-void
.end method
