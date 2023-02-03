.class public final LX/34o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/34o;

.field public static final A03:LX/34o;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v3, v1

    const/16 v2, 0x8

    new-instance v0, LX/34o;

    invoke-direct {v0, v3, v2}, LX/34o;-><init>([II)V

    sput-object v0, LX/34o;->A02:LX/34o;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v0, LX/34o;

    invoke-direct {v0, v1, v2}, LX/34o;-><init>([II)V

    sput-object v0, LX/34o;->A03:LX/34o;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/34o;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    :goto_0
    iput p2, p0, LX/34o;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/34o;->A01:[I

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)LX/34o;
    .locals 4

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    sget-object v1, LX/1fN;->A04:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/34o;->A03:LX/34o;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/34o;

    invoke-direct {v1, v2, v0}, LX/34o;-><init>([II)V

    return-object v1

    :cond_3
    sget-object v1, LX/34o;->A02:LX/34o;

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/34o;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/34o;

    iget-object v1, p0, LX/34o;->A01:[I

    iget-object v0, p1, LX/34o;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/34o;->A00:I

    iget v0, p1, LX/34o;->A00:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/34o;->A00:I

    iget-object v0, p0, LX/34o;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioCapabilities[maxChannelCount="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/34o;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/34o;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
