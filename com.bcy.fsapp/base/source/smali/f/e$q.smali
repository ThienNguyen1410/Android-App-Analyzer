.class public Lf/e$q;
.super Lf/e$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final c:Lf/j;

.field public final synthetic d:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;Lf/j;)V
    .locals 0

    iput-object p1, p0, Lf/e$q;->d:Lf/e;

    invoke-direct {p0, p1}, Lf/e$p;-><init>(Lf/e;)V

    iput-object p2, p0, Lf/e$q;->c:Lf/j;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/e$q;->c:Lf/j;

    invoke-virtual {v0}, Lf/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/e$q;->d:Lf/e;

    invoke-virtual {v0}, Lf/e;->F()Z

    return-void
.end method
