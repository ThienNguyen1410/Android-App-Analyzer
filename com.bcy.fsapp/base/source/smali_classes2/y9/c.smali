.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lza/b;


# instance fields
.field public final synthetic a:Ly9/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly9/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/c;->a:Ly9/d;

    iput-object p2, p0, Ly9/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly9/c;->a:Ly9/d;

    iget-object v1, p0, Ly9/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ly9/d;->b(Ly9/d;Landroid/content/Context;)Lfb/a;

    move-result-object v0

    return-object v0
.end method
