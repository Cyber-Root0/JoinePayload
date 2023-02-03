.class public LX/214;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I = 0x8

.field public static final A01:I = 0x14

.field public static final A02:I = 0x48

.field public static final A03:I = 0x6c

.field public static final A04:Ljava/lang/String; = "com.gbwhatsapp.sharing.category.SHARE_TARGET_DEFAULT"

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wk;

    invoke-direct {v0}, LX/4wk;-><init>()V

    sput-object v0, LX/214;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-static {p0}, LX/03p;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0nw;I)Landroid/content/pm/ShortcutInfo;
    .locals 5

    const-string v0, "WaShortcutsApiHelper/createShortcutForContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    sget-object v0, LX/214;->A05:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    const-class v0, LX/0nx;

    invoke-virtual {p5, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, p0, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "WaShortcutsHelper"

    invoke-static {v1, v0}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const/16 v4, 0x48

    const/4 v3, 0x0

    invoke-virtual {p4, p0, p5, v3, v4}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p5}, LX/0qh;->A01(LX/0nw;)I

    move-result v1

    iget-object v0, p1, LX/0qh;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v1, v4}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/214;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v0, p5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/Person$Builder;

    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p3, p5}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v1

    invoke-static {p0, p2, p5}, LX/214;->A06(Landroid/content/Context;LX/0nv;LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setPerson(Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x6c

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    const/high16 v0, 0x42d80000    # 108.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {v5, p0, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v6
.end method

.method public static A03(Landroid/content/Context;LX/0nv;LX/0o6;LX/0nw;)LX/03g;
    .locals 2

    new-instance v1, LX/03h;

    invoke-direct {v1}, LX/03h;-><init>()V

    invoke-virtual {p2, p3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/03h;->A01:Ljava/lang/CharSequence;

    invoke-static {p0, p1, p3}, LX/214;->A06(Landroid/content/Context;LX/0nv;LX/0nw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/03h;->A03:Ljava/lang/String;

    new-instance v0, LX/03g;

    invoke-direct {v0, v1}, LX/03g;-><init>(LX/03h;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0nw;I)LX/03o;
    .locals 7

    const-string v0, "WaShortcutsApiHelper/createShortcutCompatForContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/03n;

    invoke-direct {v4, p0, v0}, LX/03n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/03n;->A00:LX/03o;

    iput-object v0, v3, LX/03o;->A0B:Ljava/lang/CharSequence;

    sget-object v0, LX/214;->A05:Ljava/util/Set;

    iput-object v0, v3, LX/03o;->A0F:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/03o;->A0N:Z

    iput p6, v3, LX/03o;->A02:I

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    const-class v0, LX/0nx;

    invoke-virtual {p5, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, p0, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "WaShortcutsHelper"

    invoke-static {v1, v0}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, v3, LX/03o;->A0P:[Landroid/content/Intent;

    const/16 v6, 0x48

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p4, p0, p5, v2, v6}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p5}, LX/0qh;->A01(LX/0nw;)I

    move-result v1

    iget-object v0, p1, LX/0qh;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1, v6}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/214;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Landroidy/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidy/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v0, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v3, LX/03o;->A09:Landroidy/core/graphics/drawable/IconCompat;

    iget-object v0, p5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p3, p5}, LX/214;->A03(Landroid/content/Context;LX/0nv;LX/0o6;LX/0nw;)LX/03g;

    move-result-object v2

    new-array v1, v5, [LX/03g;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, v3, LX/03o;->A0Q:[LX/03g;

    :cond_1
    invoke-virtual {v4}, LX/03n;->A00()LX/03o;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/List;)LX/03o;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03o;

    iget-object v0, v1, LX/03o;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A06(Landroid/content/Context;LX/0nv;LX/0nw;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LX/0nv;->A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A07(LX/10s;LX/0nv;LX/0qM;LX/0x6;LX/0zJ;LX/0o5;)Ljava/util/List;
    .locals 5

    const-string v0, "WaShortcutsApiHelper/getFrequentContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, LX/0zJ;->A01(LX/1ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    invoke-virtual {p1, v3}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v3}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p5, v3}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WaShortcutsApiHelper/getFrequentContacts/get N contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p3, v0}, LX/0x6;->A03(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WaShortcutsApiHelper/getFrequentContacts/get contact picker list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0nv;->A0a(Ljava/util/List;)V

    :cond_3
    return-object v1
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/03p;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 3

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A0A(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/03p;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A0B(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/214;->A09(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A0C(Landroid/content/Context;LX/0oW;LX/10s;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0oS;LX/0qM;LX/0x6;LX/0zJ;LX/0o5;)V
    .locals 0

    invoke-static/range {p0 .. p11}, LX/214;->A0D(Landroid/content/Context;LX/0oW;LX/10s;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0oS;LX/0qM;LX/0x6;LX/0zJ;LX/0o5;)V

    return-void
.end method

.method public static declared-synchronized A0D(Landroid/content/Context;LX/0oW;LX/10s;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0oS;LX/0qM;LX/0x6;LX/0zJ;LX/0o5;)V
    .locals 14

    const-class v7, LX/214;

    monitor-enter v7

    :try_start_0
    move-object/from16 v0, p2

    move-object/from16 v10, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object v1, v10

    invoke-static/range {v0 .. v5}, LX/214;->A07(LX/10s;LX/0nv;LX/0qM;LX/0x6;LX/0zJ;LX/0o5;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p7

    iget-object v0, v0, LX/0oS;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object v8, p0

    if-eqz v0, :cond_1

    const-string v0, "open_camera"

    new-instance v6, LX/03n;

    invoke-direct {v6, p0, v0}, LX/03n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121657

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, LX/03n;->A00:LX/03o;

    iput-object v0, v5, LX/03o;->A0B:Ljava/lang/CharSequence;

    const v2, 0x7f0805ba

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidy/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v5, LX/03o;->A09:Landroidy/core/graphics/drawable/IconCompat;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, v5, LX/03o;->A0P:[Landroid/content/Intent;

    invoke-virtual {v6}, LX/03n;->A00()LX/03o;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, LX/214;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nw;

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v8 .. v14}, LX/214;->A04(Landroid/content/Context;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0nw;I)LX/03o;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {v8, v3}, LX/214;->A0J(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "WaShortcutsHelper/rebuildDynamicShortcuts"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "WaShortcutsHelper/exception happened. "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static synthetic A0E(Landroid/content/Context;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0nw;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/214;->A0F(Landroid/content/Context;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0nw;)V

    return-void
.end method

.method public static declared-synchronized A0F(Landroid/content/Context;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0nw;)V
    .locals 11

    const-class v4, LX/214;

    monitor-enter v4

    :try_start_0
    move-object v5, p0

    invoke-static {p0}, LX/03p;->A03(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v10, p5

    iget-object v0, v10, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/214;->A05(Ljava/lang/String;Ljava/util/List;)LX/03o;

    move-result-object v0

    move-object v8, p3

    invoke-static {v0, p3, v10}, LX/214;->A0K(LX/03o;LX/0o6;LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WaShortcutsApiHelper/publishShortcut/shortcut already published"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/214;->A00(Landroid/content/Context;)I

    move-result v2

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p4

    invoke-static/range {v5 .. v11}, LX/214;->A01(Landroid/content/Context;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0nw;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A0G(Landroid/content/Context;LX/0nw;)V
    .locals 2

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A0H(Landroid/content/Context;LX/0nx;)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic A0I(Landroid/content/Context;LX/0nx;)V
    .locals 0

    invoke-static {p0, p1}, LX/214;->A0H(Landroid/content/Context;LX/0nx;)V

    return-void
.end method

.method public static A0J(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const-string v0, "WaShortcutsApiHelper/rebuild shortcut lists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/03p;->A05(Landroid/content/Context;)V

    invoke-static {p0}, LX/214;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LX/03p;->A07(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static A0K(LX/03o;LX/0o6;LX/0nw;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/03o;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
