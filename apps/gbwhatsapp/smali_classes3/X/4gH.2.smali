.class public final synthetic LX/4gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57E;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/2cL;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/2cL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4gH;->A01:LX/2cL;

    iput-object p1, p0, LX/4gH;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final ANx(LX/0ky;)V
    .locals 2

    iget-object v1, p0, LX/4gH;->A01:LX/2cL;

    iget-object v0, p0, LX/4gH;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/2cL;->A01(Landroid/content/Intent;)V

    return-void
.end method
