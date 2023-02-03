.class public LX/4bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56c;


# instance fields
.field public A00:I

.field public A01:LX/5CE;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bZ;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, LX/4bZ;->A00:I

    sget-object v0, LX/5CE;->A00:LX/5CE;

    iput-object v0, p0, LX/4bZ;->A01:LX/5CE;

    return-void
.end method


# virtual methods
.method public A73(Landroid/os/Handler;LX/5Bn;LX/56j;LX/56n;LX/5Bo;)[LX/5Cw;
    .locals 25

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v15, v12, LX/4bZ;->A02:Landroid/content/Context;

    iget v3, v12, LX/4bZ;->A00:I

    iget-object v14, v12, LX/4bZ;->A01:LX/5CE;

    const-wide/16 v1, 0x1388

    const-string v10, "DefaultRenderersFactory"

    const-class v18, LX/5Bo;

    const/4 v9, 0x0

    const/16 v8, 0x32

    sget-object v22, LX/5Bx;->A00:LX/5Bx;

    const/4 v7, 0x0

    new-instance v0, LX/3QF;

    move-object/from16 v21, p1

    move-object/from16 v24, p5

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v24}, LX/3QF;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Bx;LX/5CE;LX/5Bo;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v17, 0x2

    const/4 v13, 0x3

    const/4 v6, 0x4

    const/16 v16, 0x1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v9

    const-class v0, Landroid/os/Handler;

    aput-object v0, v3, v16

    aput-object v18, v3, v17

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0, v3, v13}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v1, v2}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    aput-object p1, v0, v16

    aput-object p5, v0, v17

    invoke-static {v0, v8, v13}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cw;

    add-int/lit8 v5, v4, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error instantiating VP9 extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move v4, v5

    :catch_2
    move v5, v4

    :goto_0
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v9

    const-class v0, Landroid/os/Handler;

    aput-object v0, v3, v16

    aput-object v18, v3, v17

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0, v3, v13}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v2}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    aput-object p1, v3, v16

    aput-object p5, v3, v17

    invoke-static {v3, v8, v13}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cw;

    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Error instantiating AV1 extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    :cond_0
    :goto_1
    invoke-static {v15}, LX/34o;->A00(Landroid/content/Context;)LX/34o;

    move-result-object v2

    new-array v1, v9, [LX/5CI;

    new-instance v0, LX/4bg;

    invoke-direct {v0, v1}, LX/4bg;-><init>([LX/5CI;)V

    new-instance v3, LX/4be;

    invoke-direct {v3, v2, v0}, LX/4be;-><init>(LX/34o;LX/54F;)V

    iget v1, v12, LX/4bZ;->A00:I

    const-class v6, LX/5Bu;

    const-class v12, LX/5Bn;

    new-instance v0, LX/3QG;

    move-object/from16 v19, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v22, p2

    invoke-direct/range {v19 .. v24}, LX/3QG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Bn;LX/5Bu;LX/5CE;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    :try_start_3
    const-class v2, LX/3Pf;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v7

    aput-object v12, v1, v9

    invoke-static {v2, v6, v1, v5}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object p2, v0, v9

    invoke-static {v3, v1, v0, v5}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cw;

    add-int/lit8 v2, v4, 0x1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "Error instantiating Opus extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move v4, v2

    :catch_7
    move v2, v4

    :goto_2
    :try_start_5
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v7

    aput-object v12, v1, v9

    invoke-static {v4, v6, v1, v5}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object p2, v0, v9

    invoke-static {v3, v1, v0, v5}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cw;

    add-int/lit8 v4, v2, 0x1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    move-exception v2

    const-string v1, "Error instantiating FLAC extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move v2, v4

    :catch_a
    move v4, v2

    :goto_3
    :try_start_7
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v7

    aput-object v12, v1, v9

    invoke-static {v2, v6, v1, v5}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object p2, v0, v9

    invoke-static {v3, v1, v0, v5}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cw;

    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :catch_b
    move-exception v2

    const-string v1, "Error instantiating FFmpeg extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    :cond_1
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Pe;

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, LX/3Pe;-><init>(Landroid/os/Looper;LX/56n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Pd;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, LX/3Pd;-><init>(Landroid/os/Looper;LX/56j;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3Pb;

    invoke-direct {v0}, LX/3Pb;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [LX/5Cw;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cw;

    return-object v0
.end method
