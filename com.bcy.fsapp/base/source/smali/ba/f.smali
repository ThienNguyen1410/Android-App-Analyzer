.class public final Lba/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laa/a$b;

.field public final b:Lc8/a;

.field public final c:Lba/e;


# direct methods
.method public constructor <init>(Lc8/a;Laa/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba/f;->a:Laa/a$b;

    iput-object p1, p0, Lba/f;->b:Lc8/a;

    new-instance p2, Lba/e;

    invoke-direct {p2, p0}, Lba/e;-><init>(Lba/f;)V

    iput-object p2, p0, Lba/f;->c:Lba/e;

    invoke-virtual {p1, p2}, Lc8/a;->b(Lc8/a$a;)V

    return-void
.end method

.method public static bridge synthetic a(Lba/f;)Laa/a$b;
    .locals 0

    iget-object p0, p0, Lba/f;->a:Laa/a$b;

    return-object p0
.end method
