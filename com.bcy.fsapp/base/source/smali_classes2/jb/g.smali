.class public final synthetic Ljb/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljb/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljb/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ljb/g;->b:Ljb/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lca/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljb/g;->a:Ljava/lang/String;

    iget-object v1, p0, Ljb/g;->b:Ljb/h$a;

    invoke-static {v0, v1, p1}, Ljb/h;->a(Ljava/lang/String;Ljb/h$a;Lca/e;)Ljb/f;

    move-result-object p1

    return-object p1
.end method
