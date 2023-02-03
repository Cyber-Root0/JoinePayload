.class public LX/4Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, LX/4Z0;->A00:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/4Z0;->A00:Lcom/google/android/material/chip/ChipGroup;

    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipGroup;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, -0x1

    iget v1, v3, Lcom/google/android/material/chip/ChipGroup;->A00:I

    if-eqz p2, :cond_2

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipGroup;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->A00(IZ)V

    :cond_0
    iput v2, v3, Lcom/google/android/material/chip/ChipGroup;->A00:I

    :cond_1
    return-void

    :cond_2
    if-ne v1, v2, :cond_1

    iput v0, v3, Lcom/google/android/material/chip/ChipGroup;->A00:I

    return-void
.end method
