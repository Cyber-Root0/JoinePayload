.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 2
    const-class v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    sget v4, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    if-ge v1, v4, :cond_0

    .line 4
    sget-object v4, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    aget-object v4, v4, v0

    new-instance v5, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-direct {v5, v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;-><init>(II)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/yo/c0;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/yo/c0;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(II)V

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    return-void
.end method

.method public static a(II)V
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    add-int/lit8 v1, v0, -0x1

    if-gt p0, v1, :cond_1

    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mColumn must be in range 0-"

    .line 3
    invoke-static {p1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    sget v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mRow must be in range 0-"

    .line 6
    invoke-static {p1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    sget v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized of(I)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    .line 2
    div-int v2, p0, v1

    rem-int/2addr p0, v1

    invoke-static {v2, p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(II)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized of(II)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
    .locals 2

    const-class v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a(II)V

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    aget-object p0, v1, p0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    iget v1, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    iget p1, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    return v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    .line 1
    sget v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->H:I

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRow()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "(Row = "

    .line 1
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Col = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
