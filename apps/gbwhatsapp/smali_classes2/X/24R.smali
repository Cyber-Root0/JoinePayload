.class public final enum LX/24R;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/24S;


# static fields
.field public static final synthetic A00:[LX/24R;


# instance fields
.field public final buttonId:I

.field public final emojiData:[[I

.field public final markerId:I

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v4, LX/42h;->A05:[[I

    const v6, 0x7f0a0628

    const v7, 0x7f0a0629

    const v8, 0x7f120729

    const-string v3, "PEOPLE"

    const/4 v5, 0x0

    new-instance v2, LX/24R;

    invoke-direct/range {v2 .. v8}, LX/24R;-><init>(Ljava/lang/String;[[IIIII)V

    sget-object v5, LX/42h;->A03:[[I

    const v7, 0x7f0a0623

    const v8, 0x7f0a0624

    const v9, 0x7f120727

    const-string v4, "NATURE"

    const/4 v6, 0x1

    new-instance v3, LX/24R;

    invoke-direct/range {v3 .. v9}, LX/24R;-><init>(Ljava/lang/String;[[IIIII)V

    sget-object v6, LX/42h;->A02:[[I

    const v8, 0x7f0a061e

    const v9, 0x7f0a061f

    const v10, 0x7f120726

    const-string v5, "FOOD"

    const/4 v7, 0x2

    new-instance v4, LX/24R;

    invoke-direct/range {v4 .. v10}, LX/24R;-><init>(Ljava/lang/String;[[IIIII)V

    sget-object v7, LX/42h;->A00:[[I

    const v9, 0x7f0a060d

    const v10, 0x7f0a060e

    const v11, 0x7f120724

    const-string v6, "ACTIVITY"

    const/4 v8, 0x3

    new-instance v5, LX/24R;

    invoke-direct/range {v5 .. v11}, LX/24R;-><init>(Ljava/lang/String;[[IIIII)V

    sget-object v8, LX/42h;->A07:[[I

    const v10, 0x7f0a0639

    const v11, 0x7f0a063a

    const v12, 0x7f12072b

    const-string v7, "TRAVEL"

    const/4 v9, 0x4

    new-instance v6, LX/24R;

    invoke-direct/range {v6 .. v12}, LX/24R;-><init>(Ljava/lang/String;[[IIIII)V

    sget-object v9, LX/42h;->A04:[[I

    const v11, 0x7f0a0625

    const v12, 0x7f0a0626

    const v13, 0x7f120728

    const-string v8, "OBJECTS"

    const/4 v10, 0x5

    new-instance v7, LX/24R;

    invoke-direct/range {v7 .. v13}, LX/24R;-><init>(Ljava/lang/String;[[IIIII)V

    sget-object v10, LX/42h;->A06:[[I

    const v12, 0x7f0a0633

    const v13, 0x7f0a0634

    const v14, 0x7f12072a

    const-string v9, "SYMBOLS"

    const/4 v11, 0x6

    new-instance v8, LX/24R;

    invoke-direct/range {v8 .. v14}, LX/24R;-><init>(Ljava/lang/String;[[IIIII)V

    sget-object v14, LX/42h;->A01:[[I

    const v16, 0x7f0a061c

    const v17, 0x7f0a061d

    const v18, 0x7f120725

    const-string v13, "FLAGS"

    const/4 v15, 0x7

    new-instance v12, LX/24R;

    invoke-direct/range {v12 .. v18}, LX/24R;-><init>(Ljava/lang/String;[[IIIII)V

    const/16 v0, 0x8

    new-array v1, v0, [LX/24R;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    aput-object v8, v1, v11

    aput-object v12, v1, v15

    sput-object v1, LX/24R;->A00:[LX/24R;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[IIIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/24R;->emojiData:[[I

    iput p4, p0, LX/24R;->buttonId:I

    iput p5, p0, LX/24R;->markerId:I

    iput p6, p0, LX/24R;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/24R;
    .locals 1

    const-class v0, LX/24R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24R;

    return-object v0
.end method

.method public static values()[LX/24R;
    .locals 1

    sget-object v0, LX/24R;->A00:[LX/24R;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/24R;

    return-object v0
.end method
