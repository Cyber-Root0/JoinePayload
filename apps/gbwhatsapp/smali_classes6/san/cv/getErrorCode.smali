.class public Lsan/cv/getErrorCode;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I

.field private static setErrorMessage:Lsan/cv/getErrorCode;

.field private static toString:J


# instance fields
.field private AdError:Lsan/cv/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/cv/getErrorCode;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/cv/getErrorCode;->getErrorCode:I

    const-wide v0, 0x4aef25fc953670baL    # 9.323195638133595E52

    sput-wide v0, Lsan/cv/getErrorCode;->toString:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v1, 0xc635

    sub-int/2addr v1, v0

    const-string v0, "\u70d7\ub6ee\ufcb4\u2256\u6840\uafc0\ud5e0\u1ba2\u413c\u8703\ucec7\uf48a\u3aa8\u6067\ua633\uedc0\u138e\u5911\u9f64\uc537"

    invoke-static {v0, v1}, Lsan/cv/getErrorCode;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Lsan/cv/AdError;

    invoke-direct {p1, p0}, Lsan/cv/AdError;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lsan/cv/getErrorCode;->AdError:Lsan/cv/AdError;

    return-void
.end method

.method private static getErrorCode()Lsan/cv/getErrorCode;
    .locals 3

    sget-object v0, Lsan/cv/getErrorCode;->setErrorMessage:Lsan/cv/getErrorCode;

    if-nez v0, :cond_1

    const-class v0, Lsan/cv/getErrorCode;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cv/getErrorCode;->setErrorMessage:Lsan/cv/getErrorCode;

    if-nez v1, :cond_0

    new-instance v1, Lsan/cv/getErrorCode;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsan/cv/getErrorCode;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsan/cv/getErrorCode;->setErrorMessage:Lsan/cv/getErrorCode;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/cv/getErrorCode;->setErrorMessage:Lsan/cv/getErrorCode;

    return-object v0
.end method

.method public static setErrorMessage()Lsan/cv/AdError;
    .locals 3

    sget v0, Lsan/cv/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/cv/getErrorCode;->getErrorCode()Lsan/cv/getErrorCode;

    move-result-object v0

    iget-object v0, v0, Lsan/cv/getErrorCode;->AdError:Lsan/cv/AdError;

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/cv/getErrorCode;->getErrorCode()Lsan/cv/getErrorCode;

    move-result-object v0

    iget-object v0, v0, Lsan/cv/getErrorCode;->AdError:Lsan/cv/AdError;

    const/16 v1, 0x27

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsan/cv/getErrorCode;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cv/getErrorCode;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/cv/getErrorCode;->toString:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    sget v0, Lsan/cv/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cv/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "\u70f9\u5c23\u2969\uf69a\uc3c2\uaf08\u7c58\u4963\u16a3\ue3db\ucf18\u9c46\u691e\u36bc\u03e6\uef7f\ubc44\u898e\u56a8\u238b\u0f23\udc45\ua981\u76d4\u43e6\u2f3a\ufc04\uc9a0\u96ea\u622e\u4f2f\u1c5d\ue9bf\ub6f2\u8223\u6f09\u3c52\u09cd\ud6b0\ua208\u8f6b\u5c5d\u29d4\uf6ea\uc210\uaf41\u7c85\u49b8\u16ef\ue233\ucf3c\u9c9b\u69d4\u36f4\u0225\uef66\ubc80\u89d0\u5564\u2238\u0f6b\udcbc\ua9bc\u752c\u4216\u2f5e\ufc99\uc9ff\u9509\u6264\u4f5c\u1cd7\ue9f6\ub51c\u824c\u6f97\u3cd2\u09d1\ud50f\ua268\u8fa4\u5ced\u29d3\uf50a\uc242\uaf82\u7cfd\u4835\u151e\ue209\ucfb0\u9cd6\u6816\u3551\u021c\uef8c\ubcf5\u883f\u5578\u225e\u0f98\udcd9\ua807\u7563\u42bb\u2f89\ufcd1\uc843\u954a\u6290\u4fd8\u1ceb\ue846\ub552\u82a8\u6fea\u3b32\u0808\ud55b\ua2c7\u8fdb\u5b07\u2850\uf576\uc2a9\uafe0\u7b02\u4823\u1559\ue29e\ucfc1\u9b2b\u687a\u35a8\u028c\uefd2\ubb3d\u886d\u55bd\u22ee\u0fdb\udb55\ua86c\u7590\u42c4\u2e06\ufb50\uc84f\u9593\u62ef\u4e29\u1b73\ue85b\ub586\u82ca\u6e73\u3b42\u088a\ud5be\ua2e8\u8e76\u5b77\u28a5\uf597\uc2d3\uae1d\u7b79\u48a3\u15ea\ue299\uce20\u9b66\u6886\u35c1\u016c\uee0d\ubb4f\u8880\u55f8\u2114\u0e60\udb51\ua889\u75c0\u4172\u2e40\ufb8a\uc8a7\u95eb\u6122\u4e55\u1b9d\ue8da\ub5f5\u8129\u6e5d\u3b97\u08d8\ud5f4\ua123\u8e02\u5be9\u28b8\uf42a\uc10a\uae50\u7b8d\u48bf\u141e\ue144\uce64\u9bbf\u688a\u342f\u016d\ueea4\ubb9d\u88db\u5400\u2133\u0e9a\udbc0\ua8e8\u743b\u4136\u2eb2\ufbe3\uc8d4\u941d\u6144\u4ebd\u1bb7\ue716\ub43c\u816c\u6eb7\u3bbe\u077c\ud43b"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    add-int/lit16 v5, v5, 0x2cca

    invoke-static {v0, v5}, Lsan/cv/getErrorCode;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\u70f9\u194b\ua3b9\u4c12\ud662\u60d0\u0948\u939b\u3de3\uc643\u50a8\ufafe\u833e\u2db4\ub616\u4017\ueac4\u7326\u1d98\ua783\u3043\udabd\u64f1\u0d4c\u97a6\u2002\uca14\u54f8\ufd0a\u87a6\u11ff\uba64\u44bb\ueeda\u7774\u0196\uaa09\u3447\udeed\u670c\uf1ad\u9bd3\u2460\ucefb\u5896\ue142\u8b99\u1433\ube0a\u48c0\ud122\u7b97\u05e3\uae42\u389d\uc2ed\u6b32\uf5a1\u9e06\u2862\ub2c3\u5b2c\ue592\u8ffe\u185a\ua292\u4cf9\ud54a\u7fda\u0836\u9244\u3ce0\uc517\u6fa5\uf9fb\u8212\u2cba\ub69d\u5f44\ue9b2\u7212\u1c7d\ua6a0\u4f07\ud9a9\u63d2\u0c16\u96b3\u20dd\uc970\u5390\ufc14\u865b\u10ff\ub90c\u43e7\uedce\u763c\u0084\uaae7\u333a\udd96\u6627\uf041\u9af6\u2304\ucdaa\u57ef\ue021\u8aa9\u14c9\ubd67\u478f\ud069\u7a78\u04c6\uad3e\u3791\uc1b4\u6a0c\uf4a6\u9ed0\u2760\ub19e\u5a3d\ue40d\u8ec9\u1729\ua16e\u4bdc\ud43b\u7e96\u08e4\u9139\u3b8b\uc420\u6e4f\uf8f1\u8108\u2b5e\ub5ea\u5e18\ue88f\u72c3\u1b63\ua584\u4e29\ud803\u62ca\u0b2a\u9576\u3fd8\uc85e\u52b5\ufcc1\u8579\u2f8f\ub839\u4249\uece8\u7534\u1f19\ua9d0\u323c\udc98\u66f2\u0f24\u9989\u222b\ucc4d\u56e1\uff2b\u895f\u13e9\ubc18\u46f7\ud0fe\u794c\u03b4\uac17\u360a\uc0f7\u693d\uf35e\u9df6\u262e\ub0b2\u5ac7\ue36f\u8d8a\u1660\ua06e\u4ab4\ud30d\u7d79\u07d4\u9033\u3a87\uc484\u6d66\uf796\u8024\u2a49\ub4db\u5d0a\ue778\u71c8\u1a23\ua4e6\u4edb\ud769\u6180\u0a29\u9457\u3e9c\uc77f\u5166\ufbd4\u842c\u2e9f\ub882\u4179\ueb88\u7432\u1e77\ua89b\u3132\udb52\u65ff\u0e19\u98e8\u22fb\ucb47\u55b9\ufe10\u8837\u129a\ubb34\u4543\uefe7\u7806\u02a8\uacd5\u355c\udf92\u682c\uf275\u9c9a\u2521\ucf11\u59dd\ue225\u8c9a\u16e8\ubf47\u49a2\ud3e8\u7c39\u06b8\uaf16\u3970\uc3d4\u6c3d\uf683\u80f6\u2921\ub3d4\u5d97\ue67b\u709b\u1936\ua352\u4de9\ud61d\u60a5\u0ad5\u9363\u3dba\uc7dc\u5076\ufa81\u8321\u2d58\ub7ea\u4017\uea92\u74d4\u1d6e\ua7b7\u31dc\uda6f\u64d3\u0d1f\u977b\u21dc\uca2a\u5485\ufee4\u8756\u11fb\ubbfa\u4458\ueeb6\u7716\u017f\uabc5\u3438\udee3\u6896\uf129\u9bbb\u25d0\uce7d\u589a\ue13d\u8b4e\u15ae\ube39\u4885\ud2ff\u7b2e\u05f5\uafce\u3876\uc285\u6b0a\uf541\u9feb\u2842\ub295\u5ce1\ue523\u8f8a\u199d\ua239\u4ccc"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x69a2

    invoke-static {v0, v1}, Lsan/cv/getErrorCode;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsan/cv/getErrorCode;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/cv/getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xf07

    const-string v1, "\u70fe\u7fd2\u6ec3\u5dc1\u4cca\u3bf6\u2af1\u19ef\u08c6\uf7e4\ue688\ud596\uc48c\ub380\ua2ab\u91b6"

    invoke-static {v1, v0}, Lsan/cv/getErrorCode;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    sget p1, Lsan/cv/getErrorCode;->getErrorCode:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/cv/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
