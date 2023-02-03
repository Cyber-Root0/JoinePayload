.class public LX/03n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03o;


# direct methods
.method public constructor <init>(LX/03o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/03o;

    invoke-direct {v2}, LX/03o;-><init>()V

    iput-object v2, p0, LX/03n;->A00:LX/03o;

    iget-object v0, p1, LX/03o;->A05:Landroid/content/Context;

    iput-object v0, v2, LX/03o;->A05:Landroid/content/Context;

    iget-object v0, p1, LX/03o;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/03o;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/03o;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/03o;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/03o;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v2, LX/03o;->A0P:[Landroid/content/Intent;

    iget-object v0, p1, LX/03o;->A04:Landroid/content/ComponentName;

    iput-object v0, v2, LX/03o;->A04:Landroid/content/ComponentName;

    iget-object v0, p1, LX/03o;->A0B:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/03o;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/03o;->A0C:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/03o;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/03o;->A0A:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/03o;->A0A:Ljava/lang/CharSequence;

    iget v0, p1, LX/03o;->A00:I

    iput v0, v2, LX/03o;->A00:I

    iget-object v0, p1, LX/03o;->A09:Landroidy/core/graphics/drawable/IconCompat;

    iput-object v0, v2, LX/03o;->A09:Landroidy/core/graphics/drawable/IconCompat;

    iget-boolean v0, p1, LX/03o;->A0H:Z

    iput-boolean v0, v2, LX/03o;->A0H:Z

    iget-object v0, p1, LX/03o;->A07:Landroid/os/UserHandle;

    iput-object v0, v2, LX/03o;->A07:Landroid/os/UserHandle;

    iget-wide v0, p1, LX/03o;->A03:J

    iput-wide v0, v2, LX/03o;->A03:J

    iget-boolean v0, p1, LX/03o;->A0I:Z

    iput-boolean v0, v2, LX/03o;->A0I:Z

    iget-boolean v0, p1, LX/03o;->A0K:Z

    iput-boolean v0, v2, LX/03o;->A0K:Z

    iget-boolean v0, p1, LX/03o;->A0O:Z

    iput-boolean v0, v2, LX/03o;->A0O:Z

    iget-boolean v0, p1, LX/03o;->A0J:Z

    iput-boolean v0, v2, LX/03o;->A0J:Z

    iget-boolean v0, p1, LX/03o;->A0M:Z

    iput-boolean v0, v2, LX/03o;->A0M:Z

    iget-boolean v0, p1, LX/03o;->A0L:Z

    iput-boolean v0, v2, LX/03o;->A0L:Z

    iget-object v0, p1, LX/03o;->A08:LX/0Sa;

    iput-object v0, v2, LX/03o;->A08:LX/0Sa;

    iget-boolean v0, p1, LX/03o;->A0N:Z

    iput-boolean v0, v2, LX/03o;->A0N:Z

    iget-boolean v0, p1, LX/03o;->A0G:Z

    iput-boolean v0, v2, LX/03o;->A0G:Z

    iget v0, p1, LX/03o;->A02:I

    iput v0, v2, LX/03o;->A02:I

    iget-object v1, p1, LX/03o;->A0Q:[LX/03g;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03g;

    iput-object v0, v2, LX/03o;->A0Q:[LX/03g;

    :cond_0
    iget-object v1, p1, LX/03o;->A0F:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/03o;->A0F:Ljava/util/Set;

    :cond_1
    iget-object v0, p1, LX/03o;->A06:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/03o;->A06:Landroid/os/PersistableBundle;

    :cond_2
    iget v0, p1, LX/03o;->A01:I

    iput v0, v2, LX/03o;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/03o;

    invoke-direct {v1}, LX/03o;-><init>()V

    iput-object v1, p0, LX/03n;->A00:LX/03o;

    iput-object p1, v1, LX/03o;->A05:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A0D:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A0E:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v1, LX/03o;->A0P:[Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A04:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A0A:Ljava/lang/CharSequence;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v2

    :cond_0
    :goto_0
    iput v2, v1, LX/03o;->A00:I

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A0F:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, LX/03o;->A01(Landroid/os/PersistableBundle;)[LX/03g;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A0Q:[LX/03g;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A07:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v2

    iput-wide v2, v1, LX/03o;->A03:J

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    iput-boolean v0, v1, LX/03o;->A0I:Z

    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    iput-boolean v0, v1, LX/03o;->A0K:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    iput-boolean v0, v1, LX/03o;->A0O:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    iput-boolean v0, v1, LX/03o;->A0J:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v0

    iput-boolean v0, v1, LX/03o;->A0M:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    iput-boolean v0, v1, LX/03o;->A0L:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v0

    iput-boolean v0, v1, LX/03o;->A0G:Z

    invoke-static {p2}, LX/03o;->A00(Landroid/content/pm/ShortcutInfo;)LX/0Sa;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A08:LX/0Sa;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, v1, LX/03o;->A02:I

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, v1, LX/03o;->A06:Landroid/os/PersistableBundle;

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/03o;

    invoke-direct {v0}, LX/03o;-><init>()V

    iput-object v0, p0, LX/03n;->A00:LX/03o;

    iput-object p1, v0, LX/03o;->A05:Landroid/content/Context;

    iput-object p2, v0, LX/03o;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/03o;
    .locals 2

    iget-object v1, p0, LX/03n;->A00:LX/03o;

    iget-object v0, v1, LX/03o;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/03o;->A0P:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "Shortcut must have an intent"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Shortcut must have a non-empty label"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
