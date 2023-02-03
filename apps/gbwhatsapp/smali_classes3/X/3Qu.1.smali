.class public final LX/3Qu;
.super LX/4KQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/1PD;

.field public A09:LX/1PD;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LX/4KQ;-><init>()V

    invoke-virtual {p0}, LX/3Qu;->A02()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3Qu;->A0G:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/3Qu;->A0H:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, LX/4KQ;-><init>()V

    sget v3, LX/1fN;->A01:I

    const/16 v0, 0x13

    if-lt v3, v0, :cond_0

    invoke-virtual {p0, p1}, LX/4KQ;->A00(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, LX/3Qu;->A02()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3Qu;->A0G:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/3Qu;->A0H:Landroid/util/SparseBooleanArray;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const/16 v0, 0x1d

    if-gt v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v1, LX/1fN;->A04:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1fN;->A05:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    iput v2, p0, LX/3Qu;->A07:I

    iput v1, p0, LX/3Qu;->A06:I

    iput-boolean v0, p0, LX/3Qu;->A0F:Z

    return-void

    :cond_1
    const/16 v0, 0x1c

    if-ge v3, v0, :cond_2

    const-string v8, "sys.display-size"

    goto :goto_1

    :cond_2
    const-string v8, "vendor.display-size"

    :goto_1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v6, "get"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v7, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Failed to read system property "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1, v4}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v1, "x"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const-string v0, "Invalid display size: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const/16 v0, 0x17

    if-lt v3, v0, :cond_5

    invoke-static {v4, v2}, LX/1fN;->A0B(Landroid/graphics/Point;Landroid/view/Display;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    if-lt v3, v0, :cond_6

    invoke-static {v4, v2}, LX/1fN;->A0A(Landroid/graphics/Point;Landroid/view/Display;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A01()LX/3Qv;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LX/3Qu;->A05:I

    move/from16 v23, v1

    iget v1, v0, LX/3Qu;->A04:I

    move/from16 v24, v1

    iget v1, v0, LX/3Qu;->A03:I

    move/from16 v19, v1

    iget v1, v0, LX/3Qu;->A02:I

    move/from16 v18, v1

    iget-boolean v1, v0, LX/3Qu;->A0E:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/3Qu;->A0B:Z

    iget v14, v0, LX/3Qu;->A07:I

    iget v13, v0, LX/3Qu;->A06:I

    iget-boolean v12, v0, LX/3Qu;->A0F:Z

    iget-object v11, v0, LX/3Qu;->A09:LX/1PD;

    iget-object v10, v0, LX/4KQ;->A01:LX/1PD;

    iget v9, v0, LX/3Qu;->A01:I

    iget v8, v0, LX/3Qu;->A00:I

    iget-boolean v7, v0, LX/3Qu;->A0C:Z

    iget-object v6, v0, LX/3Qu;->A08:LX/1PD;

    iget-object v5, v0, LX/4KQ;->A02:LX/1PD;

    iget v4, v0, LX/4KQ;->A00:I

    iget-boolean v3, v0, LX/3Qu;->A0D:Z

    iget-boolean v2, v0, LX/3Qu;->A0A:Z

    iget-object v1, v0, LX/3Qu;->A0G:Landroid/util/SparseArray;

    iget-object v0, v0, LX/3Qu;->A0H:Landroid/util/SparseBooleanArray;

    new-instance v16, LX/3Qv;

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 v34, v12

    move/from16 v35, v7

    move/from16 v36, v3

    move/from16 v37, v2

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v37}, LX/3Qv;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;LX/1PD;LX/1PD;LX/1PD;LX/1PD;IIIIIIIIIZZZZZZ)V

    return-object v16
.end method

.method public final A02()V
    .locals 3

    const v2, 0x7fffffff

    iput v2, p0, LX/3Qu;->A05:I

    iput v2, p0, LX/3Qu;->A04:I

    iput v2, p0, LX/3Qu;->A03:I

    iput v2, p0, LX/3Qu;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3Qu;->A0E:Z

    iput-boolean v1, p0, LX/3Qu;->A0B:Z

    iput v2, p0, LX/3Qu;->A07:I

    iput v2, p0, LX/3Qu;->A06:I

    iput-boolean v1, p0, LX/3Qu;->A0F:Z

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    iput-object v0, p0, LX/3Qu;->A09:LX/1PD;

    iput v2, p0, LX/3Qu;->A01:I

    iput v2, p0, LX/3Qu;->A00:I

    iput-boolean v1, p0, LX/3Qu;->A0C:Z

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    iput-object v0, p0, LX/3Qu;->A08:LX/1PD;

    iput-boolean v1, p0, LX/3Qu;->A0D:Z

    iput-boolean v1, p0, LX/3Qu;->A0A:Z

    return-void
.end method
