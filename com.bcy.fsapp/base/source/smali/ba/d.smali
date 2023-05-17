.class public final Lba/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Laa/a$b;

.field public final c:Lc8/a;

.field public final d:Lba/c;


# direct methods
.method public constructor <init>(Lc8/a;Laa/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba/d;->b:Laa/a$b;

    iput-object p1, p0, Lba/d;->c:Lc8/a;

    new-instance p2, Lba/c;

    invoke-direct {p2, p0}, Lba/c;-><init>(Lba/d;)V

    iput-object p2, p0, Lba/d;->d:Lba/c;

    invoke-virtual {p1, p2}, Lc8/a;->b(Lc8/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lba/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(Lba/d;)Laa/a$b;
    .locals 0

    iget-object p0, p0, Lba/d;->b:Laa/a$b;

    return-object p0
.end method
