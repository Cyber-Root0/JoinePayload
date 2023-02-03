.class public final synthetic LX/4Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/pm/ResolveInfo;

.field public final synthetic A02:Lcom/gbwhatsapp/gallerypicker/GalleryPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lcom/gbwhatsapp/gallerypicker/GalleryPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Xl;->A02:Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    iput-object p1, p0, LX/4Xl;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/4Xl;->A01:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/4Xl;->A02:Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    iget-object v3, p0, LX/4Xl;->A00:Landroid/content/Intent;

    iget-object v0, p0, LX/4Xl;->A01:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-virtual {v4, v3, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method
