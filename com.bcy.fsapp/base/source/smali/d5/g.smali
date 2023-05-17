.class public final synthetic Ld5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5/k$a;


# instance fields
.field public final synthetic a:Ld5/f$b;

.field public final synthetic b:Ld5/b;


# direct methods
.method public synthetic constructor <init>(Ld5/f$b;Ld5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/g;->a:Ld5/f$b;

    iput-object p2, p0, Ld5/g;->b:Ld5/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Ld5/g;->a:Ld5/f$b;

    iget-object v1, p0, Ld5/g;->b:Ld5/b;

    invoke-static {v0, v1, p1}, Ld5/f$b$a;->b(Ld5/f$b;Ld5/b;Ljava/io/File;)V

    return-void
.end method
