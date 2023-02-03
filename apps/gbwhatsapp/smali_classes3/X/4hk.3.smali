.class public final LX/4hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xE;


# instance fields
.field public final synthetic A00:LX/1Lh;


# direct methods
.method public constructor <init>(LX/1Lh;)V
    .locals 0

    iput-object p1, p0, LX/4hk;->A00:LX/1Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALb()V
    .locals 2

    iget-object v1, p0, LX/4hk;->A00:LX/1Lh;

    const-string v0, "appBackgrounded"

    invoke-static {v1, v0}, LX/1Lh;->A00(LX/1Lh;Ljava/lang/String;)V

    return-void
.end method

.method public ALc()V
    .locals 2

    iget-object v1, p0, LX/4hk;->A00:LX/1Lh;

    const-string v0, "appForegrounded"

    invoke-static {v1, v0}, LX/1Lh;->A00(LX/1Lh;Ljava/lang/String;)V

    return-void
.end method
