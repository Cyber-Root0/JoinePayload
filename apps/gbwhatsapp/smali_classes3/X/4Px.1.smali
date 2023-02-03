.class public LX/4Px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Px;


# instance fields
.field public final A00:F

.field public final A01:LX/3tT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3tT;->A01:LX/3tT;

    const v1, 0x6258d727    # 1.0E21f

    new-instance v0, LX/4Px;

    invoke-direct {v0, v2, v1}, LX/4Px;-><init>(LX/3tT;F)V

    sput-object v0, LX/4Px;->A02:LX/4Px;

    return-void
.end method

.method public constructor <init>(LX/3tT;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4Px;->A00:F

    iput-object p1, p0, LX/4Px;->A01:LX/3tT;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Px;->A01:LX/3tT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "auto"

    return-object v0

    :pswitch_0
    iget v0, p0, LX/4Px;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/4Px;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
