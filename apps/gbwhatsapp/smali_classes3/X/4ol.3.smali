.class public final synthetic LX/4ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T2;


# instance fields
.field public final synthetic A00:LX/1RV;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1RV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ol;->A00:LX/1RV;

    iput-boolean p2, p0, LX/4ol;->A01:Z

    return-void
.end method


# virtual methods
.method public final AOm()V
    .locals 3

    iget-object v2, p0, LX/4ol;->A00:LX/1RV;

    iget-boolean v1, p0, LX/4ol;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/1RV;->A0U(ZZZZ)V

    return-void
.end method
