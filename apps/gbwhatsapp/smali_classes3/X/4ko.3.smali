.class public final synthetic LX/4ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public final synthetic A00:LX/1JB;


# direct methods
.method public synthetic constructor <init>(LX/1JB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ko;->A00:LX/1JB;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/4ko;->A00:LX/1JB;

    new-instance v0, LX/3op;

    invoke-direct {v0}, LX/3op;-><init>()V

    iput-object p1, v0, LX/3op;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/1JB;->AV3(LX/24K;)V

    return-void
.end method
