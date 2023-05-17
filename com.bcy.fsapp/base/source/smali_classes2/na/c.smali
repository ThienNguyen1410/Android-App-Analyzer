.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6/h;


# instance fields
.field public final synthetic a:Lh8/j;

.field public final synthetic b:Lha/o;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Lha/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c;->a:Lh8/j;

    iput-object p2, p0, Lna/c;->b:Lha/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lna/c;->a:Lh8/j;

    iget-object v1, p0, Lna/c;->b:Lha/o;

    invoke-static {v0, v1, p1}, Lna/d;->a(Lh8/j;Lha/o;Ljava/lang/Exception;)V

    return-void
.end method
