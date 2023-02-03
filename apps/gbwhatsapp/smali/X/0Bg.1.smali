.class public LX/0Bg;
.super Landroid/widget/ArrayAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;I)V
    .locals 1

    const v0, 0x1020014

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
