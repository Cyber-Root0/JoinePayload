.class public final synthetic LX/4ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gW;


# instance fields
.field public final synthetic A00:LX/0mN;


# direct methods
.method public synthetic constructor <init>(LX/0mN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZR;->A00:LX/0mN;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4ZR;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    iget-object v0, v0, LX/1qb;->A02:LX/48O;

    iget-boolean v0, v0, LX/48O;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
