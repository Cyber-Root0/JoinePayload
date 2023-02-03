.class public final LX/0Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hR;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/048;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/048;I)V
    .locals 0

    iput-object p2, p0, LX/0Y4;->A02:LX/048;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y4;->A01:Landroid/content/Intent;

    iput p3, p0, LX/0Y4;->A00:I

    return-void
.end method


# virtual methods
.method public A5x()V
    .locals 2

    iget-object v1, p0, LX/0Y4;->A02:LX/048;

    iget v0, p0, LX/0Y4;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0Y4;->A01:Landroid/content/Intent;

    return-object v0
.end method
