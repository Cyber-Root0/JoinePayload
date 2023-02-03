.class public final enum LX/05D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/05D;

.field public static final enum ON_ANY:LX/05D;

.field public static final enum ON_CREATE:LX/05D;

.field public static final enum ON_DESTROY:LX/05D;

.field public static final enum ON_PAUSE:LX/05D;

.field public static final enum ON_RESUME:LX/05D;

.field public static final enum ON_START:LX/05D;

.field public static final enum ON_STOP:LX/05D;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "ON_CREATE"

    const/4 v14, 0x0

    new-instance v13, LX/05D;

    invoke-direct {v13, v0, v14}, LX/05D;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/05D;->ON_CREATE:LX/05D;

    const-string v0, "ON_START"

    const/4 v12, 0x1

    new-instance v11, LX/05D;

    invoke-direct {v11, v0, v12}, LX/05D;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/05D;->ON_START:LX/05D;

    const-string v0, "ON_RESUME"

    const/4 v10, 0x2

    new-instance v9, LX/05D;

    invoke-direct {v9, v0, v10}, LX/05D;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/05D;->ON_RESUME:LX/05D;

    const-string v0, "ON_PAUSE"

    const/4 v8, 0x3

    new-instance v7, LX/05D;

    invoke-direct {v7, v0, v8}, LX/05D;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/05D;->ON_PAUSE:LX/05D;

    const-string v0, "ON_STOP"

    const/4 v6, 0x4

    new-instance v5, LX/05D;

    invoke-direct {v5, v0, v6}, LX/05D;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/05D;->ON_STOP:LX/05D;

    const-string v0, "ON_DESTROY"

    const/4 v4, 0x5

    new-instance v3, LX/05D;

    invoke-direct {v3, v0, v4}, LX/05D;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/05D;->ON_DESTROY:LX/05D;

    const-string v0, "ON_ANY"

    const/4 v2, 0x6

    new-instance v1, LX/05D;

    invoke-direct {v1, v0, v2}, LX/05D;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/05D;->ON_ANY:LX/05D;

    const/4 v0, 0x7

    new-array v0, v0, [LX/05D;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/05D;->$VALUES:[LX/05D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/055;)LX/05D;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/05D;->ON_START:LX/05D;

    return-object p0

    :pswitch_1
    sget-object p0, LX/05D;->ON_RESUME:LX/05D;

    return-object p0

    :pswitch_2
    sget-object p0, LX/05D;->ON_CREATE:LX/05D;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/05D;
    .locals 1

    const-class v0, LX/05D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05D;

    return-object v0
.end method

.method public static values()[LX/05D;
    .locals 1

    sget-object v0, LX/05D;->$VALUES:[LX/05D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05D;

    return-object v0
.end method


# virtual methods
.method public A01()LX/055;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no target state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/055;->A01:LX/055;

    return-object v0

    :pswitch_1
    sget-object v0, LX/055;->A05:LX/055;

    return-object v0

    :pswitch_2
    sget-object v0, LX/055;->A04:LX/055;

    return-object v0

    :pswitch_3
    sget-object v0, LX/055;->A02:LX/055;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
