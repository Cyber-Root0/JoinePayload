.class public final Lcom/gbwhatsapp/yo/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/yo/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/yo/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lo/c;

    invoke-direct {v0, p1}, Lo/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lcom/gbwhatsapp/yo/d0;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/yo/d0;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/yo/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lo/c;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/gbwhatsapp/yo/d0;

    return-object p1

    .line 4
    :goto_0
    new-array p1, p1, [Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
