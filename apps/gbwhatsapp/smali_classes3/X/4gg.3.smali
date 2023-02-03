.class public final synthetic LX/4gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57F;


# instance fields
.field public final synthetic A00:LX/4dA;


# direct methods
.method public synthetic constructor <init>(LX/4dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gg;->A00:LX/4dA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4gg;->A00:LX/4dA;

    iget-boolean v0, v0, LX/4dA;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
