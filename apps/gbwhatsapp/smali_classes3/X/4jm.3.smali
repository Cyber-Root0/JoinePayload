.class public LX/4jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DC;


# instance fields
.field public final synthetic A00:LX/1js;


# direct methods
.method public constructor <init>(LX/1js;)V
    .locals 0

    iput-object p1, p0, LX/4jm;->A00:LX/1js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALP()Z
    .locals 3

    iget-object v2, p0, LX/4jm;->A00:LX/1js;

    iget-object v1, v2, LX/1js;->A3t:LX/2VJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2VJ;->A09(Z)V

    iget-object v0, v2, LX/1js;->A3t:LX/2VJ;

    invoke-virtual {v0}, LX/2VJ;->A07()V

    const/4 v0, 0x0

    return v0
.end method

.method public AMc()V
    .locals 0

    return-void
.end method
