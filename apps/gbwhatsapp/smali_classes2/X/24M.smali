.class public final synthetic LX/24M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24L;


# instance fields
.field public final synthetic A00:LX/11m;


# direct methods
.method public synthetic constructor <init>(LX/11m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24M;->A00:LX/11m;

    return-void
.end method


# virtual methods
.method public final AfA(LX/1gn;)V
    .locals 4

    iget-object v0, p0, LX/24M;->A00:LX/11m;

    iget-object v3, v0, LX/11m;->A09:LX/1BL;

    iget-object v2, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, LX/1LL;->A0J()Z

    move-result v1

    iget-object v0, v0, LX/11m;->A08:LX/1JA;

    invoke-virtual {v3, v0, v2, v1}, LX/1BL;->A01(LX/1JB;Ljava/lang/String;Z)V

    return-void
.end method
