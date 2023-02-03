.class public LX/4hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xE;


# instance fields
.field public final A00:LX/10n;

.field public final A01:LX/1As;


# direct methods
.method public constructor <init>(LX/10n;LX/1As;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4hl;->A01:LX/1As;

    iput-object p1, p0, LX/4hl;->A00:LX/10n;

    return-void
.end method


# virtual methods
.method public ALb()V
    .locals 2

    iget-object v1, p0, LX/4hl;->A00:LX/10n;

    invoke-virtual {v1}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10n;->A04()V

    :cond_0
    return-void
.end method

.method public ALc()V
    .locals 0

    return-void
.end method
