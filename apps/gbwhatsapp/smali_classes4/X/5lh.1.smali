.class public final synthetic LX/5lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0lE;


# direct methods
.method public synthetic constructor <init>(LX/0lE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lh;->A01:LX/0lE;

    iput p2, p0, LX/5lh;->A00:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/5lh;->A01:LX/0lE;

    iget v0, p0, LX/5lh;->A00:I

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void
.end method
