.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/lifecycle/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->m:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->c(Ljava/lang/Class;)Landroidx/lifecycle/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->n:Landroidx/lifecycle/b$a;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->n:Landroidx/lifecycle/b$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/b$a;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;Ljava/lang/Object;)V

    return-void
.end method
