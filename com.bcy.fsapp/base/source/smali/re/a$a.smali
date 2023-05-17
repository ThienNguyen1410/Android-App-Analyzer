.class public Lre/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lre/a$a;->a:Ljava/util/Set;

    iput-object p1, p0, Lre/a$a;->b:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lre/a$a;Lre/a$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lre/a$a;->b(Lre/a$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lre/a$b;)Z
    .locals 1

    iget-object v0, p0, Lre/a$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lre/a$a$a;

    invoke-direct {v0, p0, p1}, Lre/a$a$a;-><init>(Lre/a$a;Lre/a$b;)V

    iget-object p1, p0, Lre/a$a;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lre/a$a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
