.class public Lo6/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly6/a;

.field public final c:Ly6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6/a;Ly6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lo6/d;->b:Ly6/a;

    iput-object p3, p0, Lo6/d;->c:Ly6/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;
    .locals 3

    iget-object v0, p0, Lo6/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lo6/d;->b:Ly6/a;

    iget-object v2, p0, Lo6/d;->c:Ly6/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Landroid/content/Context;Ly6/a;Ly6/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;

    move-result-object p1

    return-object p1
.end method
