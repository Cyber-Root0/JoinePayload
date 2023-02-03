.class public final LX/4zR;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KZ;


# instance fields
.field public final synthetic this$0:LX/48R;


# direct methods
.method public constructor <init>(LX/48R;)V
    .locals 1

    iput-object p1, p0, LX/4zR;->this$0:LX/48R;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p2

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zR;->this$0:LX/48R;

    iget-object v3, v0, LX/48R;->A01:LX/1Dc;

    const v2, 0x7f080423

    const v1, 0x7f0602ba

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1Dc;->A00:LX/1nz;

    const/4 v3, 0x0

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
