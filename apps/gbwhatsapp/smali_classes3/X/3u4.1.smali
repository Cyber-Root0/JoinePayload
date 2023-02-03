.class public final enum LX/3u4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3u4;

.field public static final enum A01:LX/3u4;

.field public static final enum A02:LX/3u4;

.field public static final enum A03:LX/3u4;

.field public static final enum A04:LX/3u4;

.field public static final enum A05:LX/3u4;

.field public static final enum A06:LX/3u4;

.field public static final enum A07:LX/3u4;

.field public static final enum A08:LX/3u4;

.field public static final enum A09:LX/3u4;

.field public static final enum A0A:LX/3u4;

.field public static final enum A0B:LX/3u4;

.field public static final enum A0C:LX/3u4;

.field public static final enum A0D:LX/3u4;

.field public static final enum A0E:LX/3u4;

.field public static final enum A0F:LX/3u4;

.field public static final enum A0G:LX/3u4;

.field public static final enum A0H:LX/3u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "PROBLEM_OTHER"

    const/4 v1, 0x0

    new-instance v15, LX/3u4;

    invoke-direct {v15, v2, v1}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/3u4;->A08:LX/3u4;

    const-string v2, "PROBLEM_AUDIO_NOT_CLEAR"

    const/4 v1, 0x1

    new-instance v14, LX/3u4;

    invoke-direct {v14, v2, v1}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/3u4;->A04:LX/3u4;

    const-string v2, "PROBLEM_AUDIO_ROBOTIC_OR_DISTORTED"

    const/4 v1, 0x2

    new-instance v20, LX/3u4;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/3u4;->A06:LX/3u4;

    const-string v2, "PROBLEM_AUDIO_ECHO"

    const/4 v1, 0x3

    new-instance v19, LX/3u4;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/3u4;->A02:LX/3u4;

    const-string v2, "PROBLEM_AUDIO_TOO_SLOW"

    const/4 v1, 0x4

    new-instance v18, LX/3u4;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/3u4;->A07:LX/3u4;

    const-string v2, "PROBLEM_AUDIO_OTHERS_COULD_NOT_HEAR_ME"

    const/4 v1, 0x5

    new-instance v17, LX/3u4;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/3u4;->A05:LX/3u4;

    const-string v1, "PROBLEM_AUDIO_I_COULD_NOT_HEAR_OTHERS"

    const/4 v0, 0x6

    new-instance v13, LX/3u4;

    invoke-direct {v13, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/3u4;->A03:LX/3u4;

    const-string v1, "PROBLEM_AUDIO_BACKGROUND_OR_CRACKLING_NOISES"

    const/4 v0, 0x7

    new-instance v12, LX/3u4;

    invoke-direct {v12, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/3u4;->A01:LX/3u4;

    const-string v1, "PROBLEM_VIDEO_FROZE"

    const/16 v0, 0x8

    new-instance v11, LX/3u4;

    invoke-direct {v11, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/3u4;->A0F:LX/3u4;

    const-string v1, "PROBLEM_VIDEO_BLURRY"

    const/16 v0, 0x9

    new-instance v10, LX/3u4;

    invoke-direct {v10, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/3u4;->A0D:LX/3u4;

    const-string v1, "PROBLEM_VIDEO_I_COULD_NOT_SEE_OTHERS"

    const/16 v0, 0xa

    new-instance v9, LX/3u4;

    invoke-direct {v9, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/3u4;->A0G:LX/3u4;

    const-string v1, "PROBLEM_VIDEO_OTHERS_COULD_NOT_SEE_ME"

    const/16 v0, 0xb

    new-instance v8, LX/3u4;

    invoke-direct {v8, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/3u4;->A0H:LX/3u4;

    const-string v1, "PROBLEM_VIDEO_AND_AUDIO_NOT_MATCHING"

    const/16 v0, 0xc

    new-instance v7, LX/3u4;

    invoke-direct {v7, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/3u4;->A0C:LX/3u4;

    const-string v1, "PROBLEM_VIDEO_DISTORTED"

    const/16 v0, 0xd

    new-instance v6, LX/3u4;

    invoke-direct {v6, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3u4;->A0E:LX/3u4;

    const-string v1, "PROBLEM_OTHER_CALL_KEPT_DISCONNECTING"

    const/16 v0, 0xe

    new-instance v5, LX/3u4;

    invoke-direct {v5, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3u4;->A09:LX/3u4;

    const-string v1, "PROBLEM_OTHER_CALL_SUDDENLY_ENDED"

    const/16 v0, 0xf

    new-instance v4, LX/3u4;

    invoke-direct {v4, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3u4;->A0A:LX/3u4;

    const-string v1, "PROBLEM_OTHER_COULD_NOT_ANSWER_CALL"

    const/16 v16, 0x10

    const/16 v0, 0x10

    new-instance v3, LX/3u4;

    invoke-direct {v3, v1, v0}, LX/3u4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3u4;->A0B:LX/3u4;

    const/16 v0, 0x11

    new-array v2, v0, [LX/3u4;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/3H7;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v7, v2, v0

    const/16 v0, 0xd

    aput-object v6, v2, v0

    const/16 v0, 0xe

    aput-object v5, v2, v0

    const/16 v0, 0xf

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/3u4;->A00:[LX/3u4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3u4;
    .locals 1

    const-class v0, LX/3u4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3u4;

    return-object v0
.end method

.method public static values()[LX/3u4;
    .locals 1

    sget-object v0, LX/3u4;->A00:[LX/3u4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3u4;

    return-object v0
.end method
