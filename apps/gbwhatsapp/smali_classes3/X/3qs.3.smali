.class public LX/3qs;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, LX/3qs;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/3qs;->A02:Landroid/content/Intent;

    iput p3, p0, LX/3qs;->A00:I

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/3qs;->A01:Landroid/app/Activity;

    iget-object v1, p0, LX/3qs;->A02:Landroid/content/Intent;

    iget v0, p0, LX/3qs;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
