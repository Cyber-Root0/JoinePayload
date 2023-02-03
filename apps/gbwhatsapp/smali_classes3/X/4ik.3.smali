.class public final synthetic LX/4ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57e;


# instance fields
.field public final synthetic A00:LX/3A6;


# direct methods
.method public synthetic constructor <init>(LX/3A6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ik;->A00:LX/3A6;

    return-void
.end method


# virtual methods
.method public final ARe(LX/39v;)V
    .locals 2

    iget-object v0, p0, LX/4ik;->A00:LX/3A6;

    iget-object v0, v0, LX/3A6;->A00:LX/4Eg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Eg;->A02:LX/2E7;

    iget-object v1, v0, LX/2E7;->A09:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
