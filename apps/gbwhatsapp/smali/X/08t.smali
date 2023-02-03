.class public LX/08t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08t;->A01:Landroid/content/res/ColorStateList;

    iput-object p2, p0, LX/08t;->A02:Landroid/content/res/Configuration;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/08t;->A00:I

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
