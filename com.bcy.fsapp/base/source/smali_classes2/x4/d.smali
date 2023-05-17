.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4/m$b;


# instance fields
.field public final synthetic a:Lt5/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt5/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d;->a:Lt5/t;

    iput-object p2, p0, Lx4/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx4/d;->a:Lt5/t;

    iget-object v1, p0, Lx4/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx4/e;->b(Lt5/t;Ljava/lang/String;)V

    return-void
.end method
