.class public final synthetic LX/4kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58G;


# instance fields
.field public final synthetic A00:LX/2XZ;

.field public final synthetic A01:LX/0nx;


# direct methods
.method public synthetic constructor <init>(LX/2XZ;LX/0nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kN;->A00:LX/2XZ;

    iput-object p2, p0, LX/4kN;->A01:LX/0nx;

    return-void
.end method


# virtual methods
.method public final ANu(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4kN;->A00:LX/2XZ;

    iget-object v0, p0, LX/4kN;->A01:LX/0nx;

    check-cast p1, LX/1gr;

    invoke-virtual {v1, v0, p1}, LX/2XZ;->A0A(LX/0nx;LX/1gr;)V

    return-void
.end method
