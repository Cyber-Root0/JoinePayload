.class public Lcom/whatsapp/media/transcode/MediaTranscodeService;
.super LX/1La;
.source ""

# interfaces
.implements LX/006;


# static fields
.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/0nv;

.field public A02:LX/0o6;

.field public A03:LX/0uy;

.field public A04:LX/0z9;

.field public A05:LX/16D;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/3Cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1La;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v9, p0

    iget-boolean v8, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v7, 0x1

    iput-boolean v7, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v16, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/high16 v13, 0x8000000

    const-string v12, "MediaTranscodeService"

    const/4 v15, 0x5

    const/16 v2, 0xd

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-ne v0, v7, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0pC;

    iget-object v2, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/0nv;

    iget-object v0, v14, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    iget-byte v10, v14, LX/0pE;->A0z:B

    if-eq v10, v4, :cond_c

    if-eq v10, v1, :cond_b

    const/16 v1, 0xd

    const v2, 0x7f121543

    if-eq v10, v1, :cond_0

    const v2, 0x7f121542

    :cond_0
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120d1b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0pG;->A0C:J

    long-to-int v2, v0

    iget-object v0, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/16D;

    invoke-virtual {v0, v14}, LX/16D;->A05(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/16D;

    invoke-virtual {v0, v14}, LX/16D;->A06(LX/0pC;)Z

    move-result v0

    shr-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x32

    :cond_1
    :goto_2
    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v9, v11}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v12}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9, v15, v0, v13}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v9}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v10

    const-string v11, "sending_media@1"

    iput-object v11, v10, LX/02S;->A0J:Ljava/lang/String;

    iput-object v12, v10, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10, v3, v2, v8}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(LX/02S;Ljava/lang/String;IZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    const v13, 0x7f10012b

    if-eq v1, v0, :cond_3

    :cond_2
    const v13, 0x7f100129

    :cond_3
    :goto_4
    iget-object v12, v9, LX/1La;->A01:LX/018;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v12, v6, v13, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v0

    iput-object v11, v0, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v9, v0, v1, v2, v8}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(LX/02S;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/02S;->A08:Landroid/app/Notification;

    :cond_4
    invoke-virtual {v10}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    if-eqz v8, :cond_5

    iget v0, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    if-ne v0, v2, :cond_5

    iget-object v0, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_6
    iput v2, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    iput-object v3, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:Ljava/lang/String;

    return-void

    :cond_7
    const v13, 0x7f10012e

    goto :goto_4

    :cond_8
    const v13, 0x7f100127

    goto :goto_4

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_a
    iget-object v0, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/0o6;

    invoke-virtual {v0, v11}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f12154d

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f121541

    goto/16 :goto_0

    :cond_d
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-byte v0, v3, LX/0pE;->A0z:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_14

    iget-object v3, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/0nv;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v3, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_13

    if-eq v0, v1, :cond_12

    const v11, 0x7f10012a

    if-eq v0, v2, :cond_10

    :cond_f
    const v11, 0x7f100128

    :cond_10
    :goto_6
    iget-object v15, v9, LX/1La;->A01:LX/018;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f120d1b

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v15, v3, v11, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v9, v10}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v12}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0, v1, v13}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    :goto_8
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_11
    iget-object v2, v9, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/0o6;

    invoke-virtual {v2, v10}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const v11, 0x7f10012d

    goto :goto_6

    :cond_13
    const v11, 0x7f100126

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_15

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_18

    if-eq v0, v1, :cond_17

    const v11, 0x7f10012b

    if-eq v0, v2, :cond_16

    :cond_15
    const v11, 0x7f100129

    :cond_16
    :goto_9
    invoke-static {v9}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v7, v0, v5}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v10, v9, LX/1La;->A01:LX/018;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v10, v1, v11, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_17
    const v11, 0x7f10012e

    goto :goto_9

    :cond_18
    const v11, 0x7f100127

    goto :goto_9
.end method

.method public final A01(LX/02S;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "progress"

    iput-object v0, p1, LX/02S;->A0I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/02S;->A05(J)V

    const v0, 0x7f121bc0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    if-ltz p3, :cond_1

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v1, p3, v0}, LX/02S;->A03(IIZ)V

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x1080088

    invoke-static {p1, v0}, LX/0sk;->A01(LX/02S;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3Cx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/0o6;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/0z9;

    iget-object v0, v1, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/16D;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/3iu;

    invoke-direct {v1, p0}, LX/3iu;-><init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V

    iput-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:LX/0uy;

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/0z9;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/0z9;

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.media.transcode.MediaTranscodeService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v2

    const-string v0, "sending_media@1"

    iput-object v0, v2, LX/02S;->A0J:Ljava/lang/String;

    const v0, 0x7f121bc0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f121544

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v2, LX/02S;->A03:I

    const v0, 0x1080088

    invoke-static {v2, v0}, LX/0sk;->A01(LX/02S;I)V

    const/4 v1, 0x3

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    const-string v1, "MediaTranscodeService/stopService success:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()V

    goto :goto_0
.end method
